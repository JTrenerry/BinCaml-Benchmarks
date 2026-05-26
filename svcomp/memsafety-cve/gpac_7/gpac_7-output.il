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
var $R26: bv64;
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
  block %main_entry {.address = 0x900; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2304_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcf8:bv64) { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_5 {.address = 0x9cc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "2508_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x9e8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0xffffffff:bv64 { .label = "2536_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_47);
  ];
  block %main_13 {.address = 0x9b8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "2488_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "2488_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "2488_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "2488_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2492_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2496_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "2496_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "2496_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "2496_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "2496_4" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2500_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "2500_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "2500_2$0" };
    $R23: bv64 := Exp16__5_84:bv64 { .label = "2500_3" };
    $R24: bv64 := Exp18__5_85:bv64 { .label = "2500_4" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2504_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "2504_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "2504_2$0" };
    $R25: bv64 := Exp16__5_87:bv64 { .label = "2504_3" };
    $R26: bv64 := Exp18__5_88:bv64 { .label = "2504_4" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0x9b0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_19 {.address = 0x99c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "2460_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x40:bv64) { .label = "2464_0" };
    $R24: bv64 := 0x1:bv64 { .label = "2468_0" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x994; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := $R22:bv64 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_23 {.address = 0x9d4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := $R31:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(58, 0, $R24:bv64), 0x0:bv6)) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, $R26:bv64) { .label = "2524_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) 0x0:bv8 8 { .label = "2528_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_23);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_21);
  ];
  block %main_33 {.address = 0x98c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffc1:bv32) { .label = "2444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffc1:bv64))) { .label = "2444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffc1:bv64))) { .label = "2444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2444_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x984; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse2__5_91: bv64 := bvnot($R21:bv64) { .label = "2436_0" };
    var Cse0__5_92: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "2436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "2436_5" };
    goto(%main_27, %main_35);
  ];
  block %main_39 {.address = 0x96c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2412_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2416_0" };
    $R3: bv64 := $R20:bv64 { .label = "2420_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2424_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_8d0_entry_7);
  ];
  block %main_41 {.address = 0x960; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    $R19: bv64 := $R22:bv64 { .label = "2404_0" };
    $R21: bv64 := bvadd($R26:bv64, $R22:bv64) { .label = "2408_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x958; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    goto(%main_25, %main_43);
  ];
  block %main_47 {.address = 0x94c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := $R20:bv64 { .label = "2380_0" };
    $R26: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @readUInt32_2912 ();
    goto(%main_45);
  ];
  block %main_49 [
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "2376_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "2372_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "2372_0" };
    goto(%main_49);
  ];
  block %main_55 {.address = 0x940; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2368_3" };
    goto(%main_51, %main_53);
  ];
  block %main_57 {.address = 0x920; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2336_2" };
    $R20: bv64 := $R0:bv64 { .label = "2340_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2344_0" };
    store le $stack Cse0__5_70:bv64 $R21:bv64 64 { .label = "2344_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2344_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2348_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_71:bv64 $R23:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2352_2" };
    $R24: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_72:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @readUInt8_2880 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x91c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_9, %main_59);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_37);
  ];
  block %FUN_8d0_entry_7 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_8);
  ];
  block %FUN_8d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_61);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_15);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @exit () -> ()
  { .name = "exit" };


proc @readUInt32_2912 () -> ()
  { .name = "readUInt32"; .address = 0xb60; .returnBlock = "readUInt32_basil_return_1" }
[
  block %readUInt32_entry {.address = 0xb60; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_readUInt32_2912: bv64 := $R30:bv64;
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_3:bv64 $R19:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2920_2" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_4:bv64 $R21:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2924_2" };
    $R21: bv64 := $R0:bv64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    goto(%FUN_890_entry_25);
  ];
  block %readUInt32_3 {.address = 0xbd8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    assert eq($R30:bv64, R30_begin_readUInt32_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_15);
  ];
  block %readUInt32_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%readUInt32_3);
  ];
  block %readUInt32_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%readUInt32_3);
  ];
  block %readUInt32_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%readUInt32_3);
  ];
  block %readUInt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%readUInt32_3);
  ];
  block %readUInt32_13 {.address = 0xbbc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%readUInt32_basil_return_1);
  ];
  block %readUInt32_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), bvconcat(extract(24, 0, $R20:bv64), 0x0:bv8))) { .label = "3004_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), bvconcat(extract(16, 0, $R19:bv64), 0x0:bv16))) { .label = "3008_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24))) { .label = "3012_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "3016_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "3016_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "3016_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "3016_4" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3020_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "3020_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "3020_2$0" };
    $R21: bv64 := Exp16__5_9:bv64 { .label = "3020_3" };
    $R22: bv64 := Exp18__5_10:bv64 { .label = "3020_4" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_4" };
    goto(%readUInt32_13);
  ];
  block %readUInt32_17 {.address = 0xbb4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2996_4" };
    goto(%readUInt32_11, %readUInt32_15);
  ];
  block %readUInt32_19 {.address = 0xbac; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%readUInt32_17);
  ];
  block %readUInt32_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R21:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_890_entry_19);
  ];
  block %readUInt32_23 {.address = 0xba0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    var Cse0__5_1: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1:bv32) { .label = "2980_4" };
    goto(%readUInt32_9, %readUInt32_21);
  ];
  block %readUInt32_25 {.address = 0xb98; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%readUInt32_23);
  ];
  block %readUInt32_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R21:bv64 { .label = "2968_0" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    goto(%FUN_890_entry_27);
  ];
  block %readUInt32_29 {.address = 0xb8c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2956_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "2960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "2960_4" };
    goto(%readUInt32_7, %readUInt32_27);
  ];
  block %readUInt32_31 {.address = 0xb80; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%readUInt32_29);
  ];
  block %readUInt32_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2944_0" };
    $R0: bv64 := $R21:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_890_entry_23);
  ];
  block %readUInt32_35 {.address = 0xb78; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2936_4" };
    goto(%readUInt32_5, %readUInt32_33);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%readUInt32_basil_return_1);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := $R16:bv64 { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%readUInt32_19);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%readUInt32_31);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%readUInt32_35);
  ];
  block %FUN_890_entry_25 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_26);
  ];
  block %FUN_890_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%readUInt32_25);
  ];
  block %FUN_890_entry_27 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_28);
  ];
  block %FUN_890_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %readUInt32_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @puts () -> ()
  { .name = "puts" };


proc @readUInt8_2880 () -> ()
  { .name = "readUInt8"; .address = 0xb40; .returnBlock = "readUInt8_basil_return_1" }
[
  block %readUInt8_entry {.address = 0xb40; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_readUInt8_2880: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_890_entry_21);
  ];
  block %readUInt8_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    assert eq($R30:bv64, R30_begin_readUInt8_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %readUInt8_7 {.address = 0xb54; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%readUInt8_basil_return_1);
  ];
  block %readUInt8_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2900_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2900_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2900_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2900_4" };
    goto(%readUInt8_7);
  ];
  block %readUInt8_11 {.address = 0xb4c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2892_4" };
    goto(%readUInt8_5, %readUInt8_9);
  ];
  block %_inlineret_3 [
    goto(%readUInt8_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := $R16:bv64 { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%readUInt8_11);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %readUInt8_basil_return_1 [
    return ();
  ]
];


proc @fread () -> ()
  { .name = "fread" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "fclose"; .offset = 0x20018 };
      { .name = "fgetc"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20020 };
      { .name = "fread"; .offset = 0x20048 };
      { .name = "puts"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xfe4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd10; .size = 0x40 }
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
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x780 };
      { .name = "readUInt32"; .address = 0xb60; .size = 0x400 };
      { .name = "readUInt8"; .address = 0xb40; .size = 0x100 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x900 ]; [ 0x20058; 0x20058 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2XHSwoAIAzE0IH6q616/9uapWDgLWKSDiY2Qn+G8nzDQIejIrFwARCgf2NQAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszBDAwoYgJQTE6kMUhbsbIwKCARVwfiJWwiNvhMEcchzgjDvEgHPa64lDPjkOcB4d4";
      "Ig7zAVNyd79oAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QPW/DIABE+UNgwMQ4HZuhitRs3hHGGJNgsAB/KL++tlpVHdpup9PTO+lAb3RWYJpzAn3UsgN6sxn0YdIe";
      "COFsq0TKMmYxSns0apOit146+9SgVy4kDWQbYgYHi1JAFXh7v75eBEUl+46Eg8LbrUg5RF0snJl6N5kT7/Hi8cgGUmG32pHg";
      "88JaaA4ZlDKqoWJw9g8fVg+d9fMGjZ8hRYzCihQ79vLDO5ry2Z25W1nHsSVrOdxr2eFHHSmfFKX/GI1SkJwQRXgv2+JP8JgE";
      "4trcRKejNjZlHZvbxQWvG9k6vV9kxuC/ThOf6K/gBwYQkvh7AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fc;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMcBoA1SWCyh4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhIhiYUMRh/ANQ9YxAcVYGBDiBJM6GJH4BSZwLSfwBkjgf";
      "kjgAg9i7v8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x710;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQAAEsMmy4SZBIpFIJBLJ/19EULSyScmn1KTJr+crv/Itv/Edv/M9f/ADf/Ijf/ETf/Mz//AL/wJl";
      "M7GE8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO7GBim/K0+uGI/UOwAc/w1AJYM7nwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUwTYRh+vvsaalIXLcXaRNurLjYuRhLpYLgWk+5QFxmoMHYijjdQcDJdvGCim47cLQ6yKkU3jQtCE43D";
      "FX9iAkOTWupnOM/njmJI46BhePImz/u+z/vrmc9sAdwH4UlYunvVAkatD77/sDKE1c6UsL9LON1pzd6bEFZvTtpJ1DZUNWIv";
      "Ag/SwLyKPk7lozjlymEnRd9d8j2JXENi9CdtR444N+VI3ZVxJ4va5CfGtaSWuzMEa5N1FrTEju77Zf8X5i9pKLuMf00eUVhN";
      "TVhj1ByXqJ7w/HJQ4yl9namCDWp1p4t2b27CVtUbtme+XWnImabLOZBM1oFUPW2I/K7vn2Hs6R+06YzcOoqZi3LrHPXPE184";
      "Z0saavsCrK/UcIE2dktK0hch7rHuEyLkv5WUAaw+omZQc1D3EBDcbU1YglanHQd2GkC5RQ3dLanb1GhL4UBLNwOdwXgdeJPd";
      "X3hXOLlY1/cLy+uM32ZusV1Ss2Gu9ifXM1/YwQ07Mag48ytLhbwhcC3s93NJ1Rgf6l821C3O8Z7IcIeVJZHvxAzlmS9XBmf5";
      "+JedHYVnroU1J6mVjuBKhbN55nqokyfnmc8PeuIfBT/U5Y5L/ViXt97jf7gy4RTJ8c9yAZ8JfyDhXA/u3Odq4oAb6+dyjvJm";
      "dji2XIzHKrOIBf8Q/IJnvgprB/c+G9ZfC/8k6OGwr8H+/8G/cUz/cev/l/83K8EBxNQDAAA="
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
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgSIGCEgvSEyON9fLSK1gQAEAf4EIwygAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd18;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLPQ2AMACE0RYYOjKSYKASSDBQKZWABAZkMFQAAxI6IIKxHvg5PobLyyV3tq/HxRjTknJJ0eItrfTwSDtO";
      "eOCGJ7pXath57DDggBnz/8eCTpKr2KHHgAEjRpxxxoQJP6hUojmMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xda8;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEHP8/f9fAaJPYC7TPEZXrnt3+RgcuUF2r4HKN0DkDeayzWN1nswyhXkq";
      "0zTGSKDCq9cuXwEpBkrHAPEdkD2//v//AFF/gXGu1DxJjynikyWcpolOFXOaITxdxGmW4EyhhCuXna5ddbxx3fHWTUewfUDF";
      "kyWmiE8VmyY6XWSG8EyhWYIgza6Xr1y9dv3GzVtg99owMjD8APpBBMm9ziDtUP/EEJCvISA/h4D8HgLydwjI/yEgL8OEWx4E";
      "AE223T08AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfe4;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFZxVBUBMLjYKSeB8b72HhAWw8DqVH8BAewtLGRIOyRuZNsdRO8/L4M+zOOtHawhLu4RjKUDFB";
      "rwQ5Xn1cy1XYLgU8k687eWTzPeWj8Ycfn/iA/ERjjC/7ygw/6u9lZDmcS1iMyc3rAMfIHc5gAhdwmoTfd3G4xwWmnfNrr/tY";
      "a4NvmPe4s3vgbxZ/4fZO/64vYrGGhwACAAA="
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhLAwCwC5rHaAAAAA==" ]
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
