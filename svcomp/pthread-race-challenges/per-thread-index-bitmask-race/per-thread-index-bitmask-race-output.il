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
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_2976 ();
    goto(%main_47);
  ];
  block %main_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_84:bv64 $R21:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2476_2" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_85:bv64 $R23:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2480_2" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_86:bv64 $R25:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2484_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_7 {.address = 0x994; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2456_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2456_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2456_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2456_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2456_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2460_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2460_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2460_2$0" };
    $R23: bv64 := Exp16__5_70:bv64 { .label = "2460_3" };
    $R24: bv64 := Exp18__5_71:bv64 { .label = "2460_4" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2464_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2464_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2464_2$0" };
    $R25: bv64 := Exp16__5_73:bv64 { .label = "2464_3" };
    $R26: bv64 := Exp18__5_74:bv64 { .label = "2464_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2468_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2468_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x98c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_94: bv64 := load le $mem bvadd($R25:bv64, 0x68:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2444_1" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    goto(%FUN_860_entry_17);
  ];
  block %main_11 {.address = 0x984; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    goto(%FUN_860_entry_19);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_19 {.address = 0x97c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2428_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "2428_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "2428_2$0" };
    $R21: bv64 := Exp16__5_91:bv64 { .label = "2428_3" };
    $R22: bv64 := Exp18__5_92:bv64 { .label = "2428_4" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2432_0$0" };
    $R27: bv64 := Exp14__5_93:bv64 { .label = "2432_1" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x974; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse2__5_81: bv64 := bvnot($R27:bv64) { .label = "2420_0" };
    var Cse0__5_82: bv64 := bvadd($R20:bv64, bvnot($R27:bv64)) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "2420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "2420_5" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x968; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp10__5_79: bv64 := load le $mem $R27:bv64 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp10__5_79:bv64 { .label = "2408_1" };
    $R27: bv64 := bvadd($R27:bv64, 0x8:bv64) { .label = "2408_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0x960; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse2__5_77: bv64 := bvnot($R26:bv64) { .label = "2400_0" };
    var Cse0__5_78: bv64 := bvadd($R20:bv64, bvnot($R26:bv64)) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "2400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "2400_5" };
    goto(%main_15, %main_27);
  ];
  block %main_31 {.address = 0x938; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2360_0" };
    $R2: bv64 := $R22:bv64 { .label = "2364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R23:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "2372_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2376_0" };
    $R19: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64)))) { .label = "2380_0" };
    $R0: bv64 := $R26:bv64 { .label = "2384_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x8:bv64) { .label = "2388_0" };
    store le $mem $R21:bv64 extract(32, 0, $R19:bv64) 32 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_870_entry_23);
  ];
  block %main_33 {.address = 0x92c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_89: bv32 := load le $mem $R21:bv64 32 { .label = "2348_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2348_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_890_entry_21);
  ];
  block %main_35 {.address = 0x904; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R20: bv64 := bvadd($R24:bv64, zero_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) { .label = "2308_0" };
    $R26: bv64 := $R24:bv64 { .label = "2312_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_83:bv64 $R21:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2316_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R22: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "2328_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xb00:bv64) { .label = "2332_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2336_0" };
    $R27: bv64 := $R24:bv64 { .label = "2340_0" };
    $R23: bv64 := 0x1:bv64 { .label = "2344_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem bvadd($R25:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2300_0" };
    goto(%main_13, %main_37);
  ];
  block %main_41 {.address = 0x8f0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R24: bv64 := $R0:bv64 { .label = "2288_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_43 {.address = 0x8d8; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2264_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2268_0" };
    store le $stack Cse0__5_64:bv64 $R25:bv64 64 { .label = "2268_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2268_2" };
    $R25: bv64 := 0x20000:bv64 { .label = "2272_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2276_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2280_0" };
    store le $stack Cse0__5_65:bv64 $R23:bv64 64 { .label = "2280_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2280_2" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_47 {.address = 0x8cc; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_87:bv64 $R19:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2252_2" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "2256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "2256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "2256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2256_4" };
    goto(%main_5, %main_45);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_23);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_39);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_43);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_7);
  ];
  block %FUN_860_entry_17 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_18);
  ];
  block %FUN_860_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_9);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_31);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_13:bv64) { .comment = "R30 = R30_in" };
    call @ffs () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_29);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_2976 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xba0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @ffs () -> ()
  { .name = "ffs" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };




prog entry @main_2240 {
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
      { .name = "ffs"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "datas"; .address = 0x20068; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xc98; .size = 0x40 };
      { .name = "threads_mask"; .address = 0x20058; .size = 0x20 }
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
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb60; .size = 0xa0 };
      { .name = "main"; .address = 0x8c0; .size = 0x800 };
      { .name = "thread"; .address = 0xb00; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYFYi4GTMAMpVmhNBsQswAxBxBzAjE7EHMDMQDVEJPuTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhHTBGIhLGbYMzIwKGATB2IlLOJKOMyJxmGOHw71jDjEhXGIZ+Ewnw2Hemsc";
      "4gDhmVMjUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XSaLKlKz8x5hjDEJjwjjh/L1xWoVddF2M5q5OjojXTBEpcAjjVGJnt+C8a9D5pkU";
      "cMLaIAHn1nSST0nExJ3I3DBMOZWb4IPxwpqnAqILMYEdRFNANXj/uJzOnKCSvdaKgsKbrZhSiKpYGNVNVugDG/DisaNjWWO7";
      "Glfi40I7qHcZFCLKsaZw9ncfVg+t8fMGtZ8hQZTAuiwy9vbD63T17I/MrrRn2JRrNd4a0eN7Ewl7SEL+MWopYXlABOEcdsWf";
      "4P4S8Et75b2KSpspqdhezzZ41YrOqtyNdsF/N8a/0F/BTwKhNI+EAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ec;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBBZhZgAAPyLGMhwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYWBgEGCAgOkTp7ExMDAzxEHFtoD5TAyZUHkAw73UVDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgBDggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gCb9JZywAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQWgTQRR9uxM8WG9pq0babKIHST0uxJ6crUKOosmhtIfG5mYviuBlg6a9iPSSEEFvehEye20tRtC2VkUQ";
      "BFMaETxsg4oQD4EY2jFd1z9bEIwKSg+fGea//95//49nPxIeQ2kJuNVOayKax+WX+5D5ypCQMyFxWEMRl4bSWzkm3vj+7W0G";
      "p3B1OP2a7kYS0gzB7D9rzn9jh5zOpC4GCD8IFB9Ma6W6fqLUHYHsUi6JwvkFnVddFk68pVoWwrkGG3Q0FGpufC2Sy/PyFd3Y";
      "77KIM3EUpQUd1eeEu6tHmtZ3P5O9wbcV9lnwdqQ56/uZzuSY6I5w6RL/UtAPl4t0grTaaUts5U4LOXNGePaLygqbqqv+lA/l";
      "S/V1n7BTx9jGEPEOU3wkb5uMywbpf6KZuEALX1KSUS5EcZPwdyiC988pyYHFou8fVNxRg238KaDmV9BKGp0xOk8BzRUgs0kc";
      "MTclLxBHi2kO9Ghd8fTiY8Cr+M71devA7HxsxyqvEr5BtWOtlJwOavWftZ79JNhluw8yTPXZOWuUa0gG/X5IyQLhA/7jXE6Q";
      "j3dqZjSr7Jw22u7j0rOfVnq9vCd/f/OmwrMf72rS32nT/Prz18pKoxOGHDC5NOhfKS/3LpoPlRaM9Uh8nFc7YS4BPaH2ZIyj";
      "6tlrFdpbrVefZmzuelsOdE5Sz7/qLwu1b5Xz7NXf+v/HfG2P+b3q/1f+B327h4O0AwAA"
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMABE0RYYAEmCYQwSTMeoZAwkAzAAEsEAyMoOwADIDsAACOD4iMvLJZezdd5NxpiSNLfkLT7SSh8x";
      "4IY7npjQvVLBrscKIzpMGNBIOv4fvNBhlbHHFkf0uOCAEWf8ANysTPCMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd30;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwWIe0DmAcVCIPoM5rLNY3WazDKF2WUqk8+9u1cvX+FjEAFKbQHpB6oDsRmc";
      "+QTmMs1jjAEyz4Dc9+v/fwZGsP6EuTzzuJ2ncE7mcpnFPJPFeQbrdDbPaexTOVxnM4Vfu+p42+3KZccb1x1v3XS8d5cPpGEy";
      "1xROkCZHkCpHkHpHkE7H2UwMMiD/A81VgNnrCLHXGaQVCEDyPgTkcwjI9xCQX0NA/gwB+TcE5HmYcMuDAABffW9cLAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf5c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL/yYBEgXxE/CHgzCEHQ0jMAwKTNCRqBkBAoKGqQgRIzIvSucmmuenj+f7XMkWnu4hSc4h5eJ";
      "MrWcYI2Xn6hjjsdwAyvyopePrH+gfLb++GODj8kPbHT4aqic4mc9XmaWw4WERZvcvDZwjVxhBhlXlrBx4frOhXPUMOnd//Y6";
      "j21t8Zh+j/N8eeB3Bn/h9k//ri8Oo+A3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYw/R8IAF8x4OkUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
