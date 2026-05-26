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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x18:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_6:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R20: bv64 := 0x0:bv64 { .label = "2128_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2132_0" };
    store le $stack Cse0__5_7:bv64 $R21:bv64 64 { .label = "2132_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2132_2" };
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %main_5 [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2200_0" };
    goto(%main_123);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "2196_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "2196_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x88c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R20:bv64))) { .label = "2188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x878; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2168_0" };
    $R19: bv64 := $R0:bv64 { .label = "2172_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2176_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2176_1" };
    $R22: bv64 := $R19:bv64 { .label = "2180_0" };
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x870; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := 0x18:bv64 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_19 {.address = 0x988; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    call @reach_error_2816 () { .label = "2440_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%main_31);
  ];
  block %main_25 {.address = 0x950; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2384_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "2384_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "2384_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "2384_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "2384_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2388_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2392_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2392_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2392_2$0" };
    $R21: bv64 := Exp16__5_20:bv64 { .label = "2392_3" };
    $R22: bv64 := Exp18__5_21:bv64 { .label = "2392_4" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2396_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x94c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x940; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := $R21:bv64 { .label = "2368_0" };
    var Exp14__5_11: bv64 := load le $mem $R21:bv64 64 { .label = "2372_0$0" };
    $R21: bv64 := Exp14__5_11:bv64 { .label = "2372_1" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_63);
  ];
  block %main_37 {.address = 0x904; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_25: bv64 := load le $mem $R1:bv64 64 { .label = "2308_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "2308_1" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x900; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_21, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_47 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_57);
  ];
  block %main_49 {.address = 0x934; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_31);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x92c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $mem $R1:bv64 64 { .label = "2348_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "2348_1" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x920; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_14: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2336_1" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2340_4" };
    goto(%main_45, %main_55);
  ];
  block %main_59 {.address = 0x918; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x90c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_8: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2316_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2320_4" };
    goto(%main_43, %main_61);
  ];
  block %main_65 {.address = 0x8f4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := $R21:bv64 { .label = "2292_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2296_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8ec; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_65);
  ];
  block %main_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2284_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2288_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8d8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2264_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2264_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2268_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2272_0" };
    var Exp14__5_13: bv64 := load le $mem $R19:bv64 64 { .label = "2276_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2276_1" };
    goto(%main_67, %main_71);
  ];
  block %main_75 {.address = 0x8d0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %main_77 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_75);
  ];
  block %main_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_75);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_83 {.address = 0x980; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_97);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_10: bv64 := load le $mem $R19:bv64 64 { .label = "2432_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2432_1" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x970; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_81, %main_85);
  ];
  block %main_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_2: bv64 := load le $mem $R19:bv64 64 { .label = "2416_0$0" };
    $R19: bv64 := Exp14__5_2:bv64 { .label = "2416_1" };
    var Exp14__5_3: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2420_1" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "2424_4" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x96c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_79, %main_89);
  ];
  block %main_93 {.address = 0x968; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x964; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_77, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_109);
  ];
  block %main_103 {.address = 0x8bc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_24: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2236_1" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_75);
  ];
  block %main_109 {.address = 0x8c4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R19: bv64 := $R1:bv64 { .label = "2244_0" };
    var Exp14__5_1: bv64 := load le $mem $R1:bv64 64 { .label = "2248_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "2248_1" };
    goto(%main_105, %main_107);
  ];
  block %main_111 {.address = 0x8b4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := $R21:bv64 { .label = "2228_0" };
    goto(%main_111);
  ];
  block %main_115 [
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2216_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2220_0" };
    goto(%main_17, %main_113);
  ];
  block %main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2212_0" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2212_0" };
    goto(%main_115);
  ];
  block %main_121 {.address = 0x8a0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2208_3" };
    goto(%main_117, %main_119);
  ];
  block %main_123 {.address = 0x89c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x85c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R21: bv64 := $R0:bv64 { .label = "2140_0" };
    $R22: bv64 := $R0:bv64 { .label = "2144_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2148_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2148_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "2152_0" };
    goto(%main_123);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_29);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_73);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_125);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_15);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2816 () -> ()
  { .name = "reach_error"; .address = 0xb00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb00; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_reach_error_2816: bv64 := $R30:bv64;
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2816_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc70:bv64) { .label = "2836_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc58:bv64) { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2844_0" };
    $R2: bv64 := 0x10:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xee0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0xa60 };
      { .name = "reach_error"; .address = 0xb00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AC6ZsRfAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgUQRR9s7NikRQhiQiC7u5ple7AI6TRvTTbWF2uEARzp7VFMN0GvattblFIqWV2OyEXOIJ6p6VdQgKK";
      "xV1QEbQ4OBMcknV8s3oiEUMkxWOYef+/9/+fn4bPYshaKZWIBnMinkSttHvDit9qvbwrkewRzhJiZwytUWDSxG6Sa1tQA8Nd";
      "R7wnJ5I14BHpKQdY+Hr68bnFcbSe8s3cu7zXLZQ8YEp814WePJNIBrtjfss9hcJAisSDr+paN43+OvWda4g91iLoW7V8VQVW";
      "XRtKAMrkV+hvU8O3UTC5HUGeeo6NharWZceVWwbDNyFRHnoMOYMutZrUT+jZJDeYK8bIZjAbp+Grlbac367u69V77MXd15fv";
      "MrYy/ssHKJvavml99qbp9Q/d42L+ktw6j9rGBeID59mTvtq5iOgj/6ML9PElUJKcTdxhjUtE9v4pUD5nskhvU+O/9CHQgCsi";
      "wdPjeRX43GbdPWp43SCba5/zh+VsG53D8fyz17mD+5vF0foD76D4sMP4HebO9gN1K8u1fuem4fM426MRqAnmV3LFGV9gOqv3";
      "faBqjP+p76sr7OMN4XLWlZyYGYz4Kg1frhzu5R37O2p+afgi5i41uBcN4w2et9v5yKvkIzzJR5ZVK02bfToi3/y3yU3Dzl/+";
      "x+Q3Tsif1P+/+B8ko+0M9AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZScHN3i/KKS1BRdI71kBgYDBggoSk1MzohPLSrKL2JABgCuumPROAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQmAMBiE4S9qr2XABRxBcJGMkgEcIoVDWGYAC0fIKAF/ztfieDg4zo3tsppZT/IlTc5sfqSNnnDHEw/s";
      "XqlgwBsjDuwzBiwYsWJCLyn/f1gwYMWIvuEfZ/wA1tBs0YQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNYwTZuQSIO379/+/DCBY3mMs2j9V5MssUZqepTNMY";
      "mZy47t29eu3yFT4GR24GGaCSK0AcATRHBMkc53t3wXaD5L8QkBdhxC9vQkA+hIB8CQH5KQTkt+CRBwEA9Jqg9dQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xee4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHSgyQaZIzQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwhyeYQarsXKB";
      "FwQ7/P52Px7wCdzDB/lxkMfWHynb3l++bPCE/MTGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+67OfJgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
