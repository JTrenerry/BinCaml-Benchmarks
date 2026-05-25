memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2452;

proc @main_2452 () -> ()
  { .name = "main"; .address = 0x994; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x994; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2452_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2452_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2452_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2452_3" };
    $R29: bv64 := $R31:bv64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @build_nondet_String_2212 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x9b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2488_0$0" };
    $R19: bv64 := Exp14__5_49:bv64 { .label = "2488_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2492_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2492_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2492_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2492_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9ac; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2476_0" };
    $R0: bv64 := $R19:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @cstrcmp_2292 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @build_nondet_String_2212 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2520 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9d8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9d8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2520_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2520_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2520_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2520_3" };
    $R29: bv64 := $R31:bv64 { .label = "2524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2528_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2532_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2212 () -> ()
  { .name = "build_nondet_String"; .address = 0x8a4; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x8a4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2520 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_3 {.address = 0x8d0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2256_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2264_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2268_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2276_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2280_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_5 {.address = 0x8c8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "2248_1" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_740_entry_7);
  ];
  block %build_nondet_String_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_9 {.address = 0x8c0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    goto(%build_nondet_String_9);
  ];
  block %build_nondet_String_13 {.address = 0x8b0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%build_nondet_String_7, %build_nondet_String_11);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%build_nondet_String_3);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @cstrcmp_2292 () -> ()
  { .name = "cstrcmp"; .address = 0x8f4; .returnBlock = "cstrcmp_basil_return_1" }
[
  block %cstrcmp_entry {.address = 0x8f4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2304_0" };
    goto(%cstrcmp_33);
  ];
  block %cstrcmp_3 {.address = 0x98c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2444_4" };
    goto(%cstrcmp_basil_return_1);
  ];
  block %cstrcmp_5 {.address = 0x988; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrcmp_3);
  ];
  block %cstrcmp_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2440_0" };
    goto(%cstrcmp_5);
  ];
  block %cstrcmp_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2432_0" };
    goto(%cstrcmp_3);
  ];
  block %cstrcmp_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    goto(%cstrcmp_9);
  ];
  block %cstrcmp_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%cstrcmp_9);
  ];
  block %cstrcmp_15 {.address = 0x970; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%cstrcmp_11, %cstrcmp_13);
  ];
  block %cstrcmp_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2416_1" };
    var Exp11__5_77: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "2420_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2424_5" };
    goto(%cstrcmp_15);
  ];
  block %cstrcmp_19 {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2376_1" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2380_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2384_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2388_1" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "2392_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2396_0" };
    var Exp11__5_72: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "2400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2400_1" };
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "2404_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%cstrcmp_7, %cstrcmp_17);
  ];
  block %cstrcmp_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrcmp_19);
  ];
  block %cstrcmp_23 {.address = 0x908; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%cstrcmp_33);
  ];
  block %cstrcmp_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2320_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2332_0" };
    goto(%cstrcmp_23);
  ];
  block %cstrcmp_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrcmp_19);
  ];
  block %cstrcmp_29 {.address = 0x930; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrcmp_25, %cstrcmp_27);
  ];
  block %cstrcmp_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2352_1" };
    var Exp11__5_61: bv8 := load le $mem $R0:bv64 8 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2356_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2360_1" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2364_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2368_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2368_5" };
    goto(%cstrcmp_29);
  ];
  block %cstrcmp_33 {.address = 0x920; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2336_1" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2344_3" };
    goto(%cstrcmp_21, %cstrcmp_31);
  ];
  block %cstrcmp_basil_return_1 [
    return ();
  ]
];




prog entry @main_2452 {
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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9ec; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x8a4; .size = 0x280 };
      { .name = "cstrcmp"; .address = 0x8f4; .size = 0x500 };
      { .name = "main"; .address = 0x994; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x994 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgUTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gBdMcD7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPUsDQRB9lw1YKAiJoIh6OfU/yFVubK6wC+mNttpYX+FZpzEopBLbmMLKJogm0dLGDyIICntnFMEUgVQL";
      "Oc/ZDQYNIimG2Xn75s2+YdcWWWMW3t0cxStD2WdcBgsovDEUBNBGy5GM7uIUz1FUbFFo/N2RHDhtRtFkja09mCnW+CtgYA8C";
      "BYOyRXkZ+KgBWZ80LOHIddJoM6OMmPmgdAb5FnA93925T4/t5q1uer9O/IB6V9qO3NC9sX5v6F4ch/TuzihkkvpzAbe5gSX9";
      "3qYjPeJr/SkuT8jHI0UKXiYXwO6Mchm6l6VBL0/k71t3FTgQJirC5BUT2N4iH6q/h3mVQ7Ubmq3OiOPWJ80UkCeuLX7oh+65";
      "1hPjkD7xR4AJMc4l9WhMcfVZaSkc3FbzyEdW1QbVmkOZ9rmZ+oyy3zxRRf9OnMH2qyr3eC9q7z9qUTyaxgwSMZoPeInQvSoN";
      "7rFOnjr0L6qUfcqCJcs3Cvvlp6r5pJEJ3fow2N2Q2LB6/2JfcI0IhuQCAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa64;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa80;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa90;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKoRGCAABG4R9hAILBOwpDELijEI1EA4HgAI5AIDKAkUB0AAKBARyCERgA/HmGd195QRIWvaSYtt0esTrs";
      "CVv84ozr//nZUSBd8YZPzDGy/cAMW7zjgDUu+MIVO9RFemOKHyxxwQZPkm86bowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb20;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwaIe4D4C1BfAJK+oHt3+WDya4BYBahnAUTeYC7bPNY0qLwKEJ8B4iV/oe5D";
      "2OsBsxdmzheQWUB1IhB1AnOZ5jE6I9kjwsjAsACPvAlQfgoe+RCgfAce+RKgfA0e+SlA+QI88luA8il45K8A5SNwyIMAAGtV";
      "IfX0AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHRb2WnIcSkuP4DE8AqWNMzqOxNF9KULNNm9eNl82SSBaW7iBOziBN6Oc";
      "4odEucTPn+DPHB/DFbzQX3f6ocsPlI/WHn9s8Ij+c6g0Lo9zDSn1eEnxBczEL2LSWA0wRio4gyM4h3vjr9eR/44rjDvz31bf";
      "47a2+Im8xbm+3PGC/gt3/9R3fQHfJ6m4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jCicoHAOnjRRMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
