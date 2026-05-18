memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2436;

proc @main_2436 () -> ()
  { .name = "main"; .address = 0x984; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x984; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2512 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x9b0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2480_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2484_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9a4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2472_1" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @search_2360 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x99c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @__VERIFIER_nondet_int_2512 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x990; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2448_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2452_1" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @init_cll_2212 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9d0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9d0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2512_3" };
    $R29: bv64 := $R31:bv64 { .label = "2516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @search_2360 () -> ()
  { .name = "search"; .address = 0x938; .returnBlock = "search_7" }
[
  block %search_entry {.address = 0x938; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2360_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2360_3" };
    $R29: bv64 := $R31:bv64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2372_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2376_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2380_0" };
    goto(%search_11);
  ];
  block %search_3 {.address = 0x954; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%search_11);
  ];
  block %search_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2388_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2392_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2396_0" };
    goto(%search_3);
  ];
  block %search_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2428_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2428_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2428_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2428_4" };
    goto(%search_7);
  ];
  block %search_11 {.address = 0x960; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2400_1" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2404_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2408_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%search_5, %search_9);
  ];
  block %search_7 {.address = 0x974; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @init_cll_2212 () -> ()
  { .name = "init_cll"; .address = 0x8a4; .returnBlock = "init_cll_9" }
[
  block %init_cll_entry {.address = 0x8a4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    goto(%FUN_740_entry_7);
  ];
  block %init_cll_3 {.address = 0x8e0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2272_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2276_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2284_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2288_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "2292_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2296_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2300_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2304_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2316_0" };
    goto(%init_cll_13);
  ];
  block %init_cll_5 {.address = 0x8d8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%init_cll_3);
  ];
  block %init_cll_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    goto(%FUN_740_entry_9);
  ];
  block %init_cll_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2336_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2340_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2344_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2348_1" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2352_4" };
    goto(%init_cll_9);
  ];
  block %init_cll_13 {.address = 0x910; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2320_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2324_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%init_cll_7, %init_cll_11);
  ];
  block %init_cll_15 {.address = 0x8b8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2232_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2236_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2240_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2244_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2244_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    goto(%init_cll_13);
  ];
  block %_inlineret_1 {.originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%init_cll_15);
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
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%init_cll_5);
  ];
  block %FUN_740_entry_9 {.address = 0x740} [
    var R30_begin_FUN_740_1856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_10);
  ];
  block %FUN_740_basil_return_1_10 [
    goto(%_inlineret_2);
  ];
  block %init_cll_9 {.address = 0x920; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    return ();
  ]
];




prog entry @main_2436 {
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
      { .name = "_IO_stdin_used"; .address = 0xa78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "init_cll"; .address = 0x8a4; .size = 0x4a0 };
      { .name = "main"; .address = 0x984; .size = 0x1c0 };
      { .name = "search"; .address = 0x938; .size = 0x260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x984 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngLJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDvbt1ywAAAAA=="
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
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41QPUsDQRScy16XQAgRYqOXUyv/QEjlxuZ6SZ9o60+4wrO2MSiItU1MYWVz4Edi7OwiCQgKd2cUISkCqRZy";
      "nG/3EpEgkuLxdmdnZt+8ygbrrsDprFJ9MDR8xkWwjtonQ80DRhhagtGbTvUWRWdDKoV/WYID1/0oyjVZpWfkWfevgoZjeKhp";
      "1E3qW8CgCZR98jA9S+ySx4hpDSSMnvSZ55vA09rk4LmUOjwyJ6WTFvED0m6PLLGntIkfbWjfXYY09zgJkSV9NeBFrqGg5u1b";
      "wiG+8l/m4opyvFDl4exUAxTHSS5C+6E+n+WV8oX2jfL1DLhIOJ0LuQMDwjO4MABXdi8HIb28Atw0sCR555KXJV6WC7/AXW3K";
      "9emu6TGufOgNOjJSK3nEcWlP+4MwKit+bsrPyRkf63HW23imNOidfNPxDDr9LXnQ47s6g7vkoTzNKCrPsoV2u/57bxngVGaU";
      "/7fl7LTHFGE+w6ZH+3knDJRxtqfQvle6GGstgnUWxBb1+xf7BkN+9wHcAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa78;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa88;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrxFAYBzH4Z8/A4jvHWMI7ixghDcYQjSAIBjAAKIgioJoANEYAr4+4bknSKNyMLME9yNN7F9p5Z4P3vli";
      "90lxYJax44ULfthzLqnlikeueeWGT+745pFdaDZzwRt7/gGAT/CsjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb18;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH3+/P9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P3/nwWqTwaIe4D4D1DfFIg+h7kc89iT793lg8mvAeICoB4fiLzBXLZ5rIFI8meAeA5Q";
      "3gLJXh8k+TcgtwLlRSDyAnOZ5jE6I8nzMDIwrMAjr8MIMR+XvA9QfgIe+RygfAse+R6gfAUe+TVA+Rw88meA8gk45EEAAAdT";
      "hQDsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd04;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL5AYkkBHxE9gBkahTREJNoAy46SkZATGYISUNEggRIzgngunzjVPz+fPZzsQrS3cwB2cwJtR";
      "TvEyUS7x8yf4M8fHcAUv9NedfujyA+WjtccfGzyi/xwqjcvjXEP2eryk+AJm4hcxaawGGCMVnMERnMOD8dfryH/HFcad+W+r";
      "73FbW/xE3uJcX+54Qf+Fu3/qu75KZILDAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jhROUDAHfdYvUwAAAA" ]
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
